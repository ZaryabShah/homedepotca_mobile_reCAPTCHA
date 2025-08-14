.class public final Lu0/p$a;
.super Lfl/c;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p;->a(Lul/b0;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x190,
        0x193
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public d:Lu0/p;

.field public e:Lul/b0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu0/p;

.field public h:I


# direct methods
.method public constructor <init>(Lu0/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/p;",
            "Ldl/d<",
            "-",
            "Lu0/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/p$a;->g:Lu0/p;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/p$a;->f:Ljava/lang/Object;

    iget p1, p0, Lu0/p$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/p$a;->h:I

    iget-object p1, p0, Lu0/p$a;->g:Lu0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0/p;->a(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
