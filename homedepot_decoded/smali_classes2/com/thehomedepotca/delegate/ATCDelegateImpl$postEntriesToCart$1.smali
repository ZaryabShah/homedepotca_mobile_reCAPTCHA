.class final Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;
.super Lfl/c;
.source "ATCDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/delegate/ATCDelegateImpl;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.delegate.ATCDelegateImpl"
    f = "ATCDelegate.kt"
    l = {
        0xbd,
        0xbf,
        0xca
    }
    m = "postEntriesToCart"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/delegate/ATCDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/ATCDelegateImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->this$0:Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->this$0:Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
