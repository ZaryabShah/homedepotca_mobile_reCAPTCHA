.class public final Lt0/l1;
.super Lfl/c;
.source "Hoverable.kt"


# annotations
.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x46
    }
    m = "invoke$emitExit"
.end annotation


# instance fields
.field public d:Lh1/f1;

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
            "Lt0/l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/l1;->e:Ljava/lang/Object;

    iget p1, p0, Lt0/l1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/l1;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt0/m1;->b(Lv0/l;Lh1/f1;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
