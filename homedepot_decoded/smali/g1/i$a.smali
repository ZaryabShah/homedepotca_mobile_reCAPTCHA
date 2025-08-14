.class public final Lg1/i$a;
.super Lfl/c;
.source "RippleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/i;->a(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public d:Lg1/i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg1/i;

.field public g:I


# direct methods
.method public constructor <init>(Lg1/i;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i;",
            "Ldl/d<",
            "-",
            "Lg1/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/i$a;->f:Lg1/i;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/i$a;->e:Ljava/lang/Object;

    iget p1, p0, Lg1/i$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/i$a;->g:I

    iget-object p1, p0, Lg1/i$a;->f:Lg1/i;

    invoke-virtual {p1, p0}, Lg1/i;->a(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
