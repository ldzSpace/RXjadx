.class final Lcom/nanocred/finance/module/repay/a/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/repay/a/f;->a(Lcom/nanocred/finance/module/bean/requestbean/RepayProof;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/l<",
        "Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/repay/a/f;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/repay/a/f;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/finance/module/repay/a/g;->a:Lcom/nanocred/finance/module/repay/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V
    .registers 3

#    :catch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nanocred/finance/module/repay/a/g;->a:Lcom/nanocred/finance/module/repay/a/f;

    invoke-static {p1}, Lcom/nanocred/finance/module/repay/a/f;->a(Lcom/nanocred/finance/module/repay/a/f;)Lcom/nanocred/finance/module/repay/a/e;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/nanocred/finance/module/repay/a/e;->e()V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/repay/a/g;->a(Lcom/nanocred/finance/module/bean/responsebean/ResultServerTime;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
