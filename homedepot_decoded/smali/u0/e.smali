.class public final Lu0/e;
.super Lfl/c;
.source "Scrollable.kt"


# annotations
.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x22b
    }
    m = "performFling"
.end annotation


# instance fields
.field public d:Lll/u;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/g;

.field public g:I


# direct methods
.method public constructor <init>(Lu0/g;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Ldl/d<",
            "-",
            "Lu0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/e;->f:Lu0/g;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/e;->g:I

    iget-object p1, p0, Lu0/e;->f:Lu0/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu0/g;->a(Lu0/a1$b$b;FLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
