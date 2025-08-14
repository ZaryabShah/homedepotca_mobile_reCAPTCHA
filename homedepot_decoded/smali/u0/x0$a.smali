.class public final Lu0/x0$a;
.super Lfl/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x0;->a(JJLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x215
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public d:Lu0/x0;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/x0;

.field public h:I


# direct methods
.method public constructor <init>(Lu0/x0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/x0;",
            "Ldl/d<",
            "-",
            "Lu0/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/x0$a;->g:Lu0/x0;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0/x0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lu0/x0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/x0$a;->h:I

    iget-object v0, p0, Lu0/x0$a;->g:Lu0/x0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu0/x0;->a(JJLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
