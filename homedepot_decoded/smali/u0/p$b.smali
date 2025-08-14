.class public final Lu0/p$b;
.super Lfl/c;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p;->b(Lul/b0;Lu0/i$c;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x17e,
        0x181,
        0x183
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public d:Lu0/p;

.field public e:Lul/b0;

.field public f:Lu0/i$c;

.field public g:Lv0/b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu0/p;

.field public j:I


# direct methods
.method public constructor <init>(Lu0/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/p;",
            "Ldl/d<",
            "-",
            "Lu0/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/p$b;->i:Lu0/p;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/p$b;->h:Ljava/lang/Object;

    iget p1, p0, Lu0/p$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/p$b;->j:I

    iget-object p1, p0, Lu0/p$b;->i:Lu0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu0/p;->b(Lul/b0;Lu0/i$c;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
