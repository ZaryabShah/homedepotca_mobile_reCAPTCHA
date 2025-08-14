.class public final Lu0/a1$a;
.super Lfl/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a1;->b(JLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1be
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public d:Lll/w;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/a1;

.field public g:I


# direct methods
.method public constructor <init>(Lu0/a1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a1;",
            "Ldl/d<",
            "-",
            "Lu0/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a1$a;->f:Lu0/a1;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/a1$a;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/a1$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/a1$a;->g:I

    iget-object p1, p0, Lu0/a1$a;->f:Lu0/a1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu0/a1;->b(JLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
