.class public final Ls0/u0$a;
.super Lfl/c;
.source "SuspendAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Lfl/c;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xef,
        0x116
    }
    m = "animate"
.end annotation


# instance fields
.field public d:Ls0/j;

.field public e:Ls0/f;

.field public f:Lkl/l;

.field public g:Lll/x;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ls0/u0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls0/u0$a;->h:Ljava/lang/Object;

    iget p1, p0, Ls0/u0$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/u0$a;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
