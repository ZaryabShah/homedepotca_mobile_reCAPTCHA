.class final Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;
.super Lfl/c;
.source "MyListDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/delegate/MyListDelegateImpl;->isArticleSaved(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.delegate.MyListDelegateImpl"
    f = "MyListDelegate.kt"
    l = {
        0xb1
    }
    m = "isArticleSaved"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/delegate/MyListDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/MyListDelegateImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->this$0:Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->this$0:Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->isArticleSaved(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
