.class public final Lh1/k1$a;
.super Lfl/c;
.source "PausableMonotonicFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/k1;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfl/c;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public d:Lh1/k1;

.field public e:Lkl/l;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh1/k1;

.field public h:I


# direct methods
.method public constructor <init>(Lh1/k1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/k1;",
            "Ldl/d<",
            "-",
            "Lh1/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/k1$a;->g:Lh1/k1;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh1/k1$a;->f:Ljava/lang/Object;

    iget p1, p0, Lh1/k1$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/k1$a;->h:I

    iget-object p1, p0, Lh1/k1$a;->g:Lh1/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh1/k1;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
