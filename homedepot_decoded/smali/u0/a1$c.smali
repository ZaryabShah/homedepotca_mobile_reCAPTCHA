.class public final Lu0/a1$c;
.super Lfl/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a1;->c(JLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1a5,
        0x1ab,
        0x1ad,
        0x1af,
        0x1b5
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field public d:Lu0/a1;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/a1;

.field public h:I


# direct methods
.method public constructor <init>(Lu0/a1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a1;",
            "Ldl/d<",
            "-",
            "Lu0/a1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a1$c;->g:Lu0/a1;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/a1$c;->f:Ljava/lang/Object;

    iget p1, p0, Lu0/a1$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/a1$c;->h:I

    iget-object p1, p0, Lu0/a1$c;->g:Lu0/a1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu0/a1;->c(JLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
