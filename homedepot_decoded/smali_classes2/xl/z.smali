.class public final Lxl/z;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lxl/l0;
.implements Lxl/e;
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "TT;>;",
        "Lxl/e;",
        "Lyl/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lul/f1;

.field public final synthetic e:Lxl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/m0;Lul/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxl/z;->d:Lul/f1;

    .line 5
    .line 6
    iput-object p1, p0, Lxl/z;->e:Lxl/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxl/z;->e:Lxl/l0;

    invoke-interface {v0, p1, p2}, Lxl/b0;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldl/f;ILwl/e;)Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lwl/e;->e:Lwl/e;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lwl/e;->d:Lwl/e;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lyl/h;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, p3, p0}, Lyl/h;-><init>(ILdl/f;Lwl/e;Lxl/e;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxl/z;->e:Lxl/l0;

    invoke-interface {v0}, Lxl/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
