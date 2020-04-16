{*<style type="text/css">
	.culqi-payment {
		padding: 30px 0px 50px 200px !important;
		background: url('https://i.imgur.com/6fbO8KQ.png') 23px 22px no-repeat #fbfbfb;
	}
</style>

<div class="row">
	<div class="col-xs-12">
		<p class="payment_module">
		    <a class="culqi-payment" href="{$link->getModuleLink('culqi', 'payment', [], true)|escape:'htmlall':'UTF-8'}" title="{l s='Pagar con tarjeta de crédito o débito' mod='culqi'}">
		    	Pagar con Culqi
		    	<span>Pagar con tarjeta de crédito/debito</span>
		    </a>
		</p>
	</div>
</div>*}

<p class="payment_module">
	<a class="culqi" href="{$link->getModuleLink('culqi', 'payment', [], true)|escape:'htmlall':'UTF-8'}" title="{l s='Pay with credit or debit card' mod='culqi'}">
		{*<img src="{$this_path}culqi.png" alt="{l s='Pay with credit or debit card' mod='culqi'}" width="86" height="49"/>*}
		{l s='Pay with credit or debit card' mod='culqi'}&nbsp;<span>{l s='VISA, Mastercard, American Express or Diners Club' mod='culqi'}</span>
	</a>
</p>