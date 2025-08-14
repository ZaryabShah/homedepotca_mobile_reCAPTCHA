.class public final Le1/x3;
.super Lfl/i;
.source "Surface.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SurfaceKt$Surface$1$2"
    f = "Surface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Le1/x3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/x3;

    invoke-direct {p1, p2}, Le1/x3;-><init>(Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/w;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    new-instance p1, Le1/x3;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Le1/x3;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 11
    .line 12
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 5
    .line 6
    return-object p1
.end method
