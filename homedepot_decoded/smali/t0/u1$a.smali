.class public final Lt0/u1$a;
.super Lfl/i;
.source "Magnifier.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lzk/k;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1$1"
    f = "Magnifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic d:Lt0/m2;


# direct methods
.method public constructor <init>(Lt0/m2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m2;",
            "Ldl/d<",
            "-",
            "Lt0/u1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u1$a;->d:Lt0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lt0/u1$a;

    iget-object v0, p0, Lt0/u1$a;->d:Lt0/m2;

    invoke-direct {p1, v0, p2}, Lt0/u1$a;-><init>(Lt0/m2;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzk/k;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/u1$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/u1$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/u1$a;->d:Lt0/m2;

    .line 5
    .line 6
    invoke-interface {p1}, Lt0/m2;->c()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 10
    .line 11
    return-object p1
.end method
