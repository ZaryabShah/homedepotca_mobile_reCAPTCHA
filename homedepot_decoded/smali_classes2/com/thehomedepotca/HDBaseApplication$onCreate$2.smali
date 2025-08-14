.class public final Lcom/thehomedepotca/HDBaseApplication$onCreate$2;
.super Ljava/lang/Object;
.source "HDBaseApplication.kt"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/HDBaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$onCreate$2;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/r;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lul/y0;->d:Lul/y0;

    .line 7
    .line 8
    sget-object v0, Lul/o0;->c:Lam/b;

    .line 9
    .line 10
    new-instance v1, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/thehomedepotca/HDBaseApplication$onCreate$2;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v2, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
