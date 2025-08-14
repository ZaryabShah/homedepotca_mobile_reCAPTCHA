.class final Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;
.super Lfl/c;
.source "AccountService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/service/AccountServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.core.service.AccountServiceImpl"
    f = "AccountService.kt"
    l = {
        0x4a,
        0x5f,
        0x68
    }
    m = "login"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/thehomedepotca/core/service/AccountServiceImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/AccountServiceImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/service/AccountServiceImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->this$0:Lcom/thehomedepotca/core/service/AccountServiceImpl;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->label:I

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl$login$1;->this$0:Lcom/thehomedepotca/core/service/AccountServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/core/service/AccountServiceImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
