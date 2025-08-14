.class public final Lu0/b1$c;
.super Lfl/c;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b1;->e(Lj2/c;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x112,
        0x121
    }
    m = "waitForUpOrCancellation"
.end annotation


# instance fields
.field public d:Lj2/c;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lu0/b1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/b1$c;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/b1$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/b1$c;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu0/b1;->e(Lj2/c;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
