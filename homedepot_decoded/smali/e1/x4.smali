.class public final Le1/x4;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Le1/x4;->d:Z

    iput-object p2, p0, Le1/x4;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Le1/x4;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le1/x4;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ls2/v;->a:[Lrl/h;

    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ls2/s;->z:Ls2/x;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1
.end method
