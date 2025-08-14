.class public final Le1/i4$e$a$a;
.super Lfl/c;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4$e$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2"
    f = "Swipeable.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Le1/i4$e$a;


# direct methods
.method public constructor <init>(Le1/i4$e$a;Ldl/d;)V
    .locals 0

    iput-object p1, p0, Le1/i4$e$a$a;->f:Le1/i4$e$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/i4$e$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Le1/i4$e$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/i4$e$a$a;->e:I

    iget-object p1, p0, Le1/i4$e$a$a;->f:Le1/i4$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le1/i4$e$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
