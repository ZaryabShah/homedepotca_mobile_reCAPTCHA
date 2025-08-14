.class public final Lu0/m0$a;
.super Lfl/c;
.source "TapGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/m0;->r0(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x153
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public d:Lu0/m0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/m0;

.field public g:I


# direct methods
.method public constructor <init>(Lu0/m0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
            "Ldl/d<",
            "-",
            "Lu0/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/m0$a;->f:Lu0/m0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/m0$a;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/m0$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/m0$a;->g:I

    iget-object p1, p0, Lu0/m0$a;->f:Lu0/m0;

    invoke-virtual {p1, p0}, Lu0/m0;->r0(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
