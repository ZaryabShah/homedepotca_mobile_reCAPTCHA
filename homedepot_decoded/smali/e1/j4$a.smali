.class public final Le1/j4$a;
.super Lfl/c;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j4;->a(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x14f
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Le1/j4;

.field public e:Ljava/util/Map;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le1/j4;

.field public h:I


# direct methods
.method public constructor <init>(Le1/j4;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j4;",
            "Ldl/d<",
            "-",
            "Le1/j4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j4$a;->g:Le1/j4;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/j4$a;->f:Ljava/lang/Object;

    iget p1, p0, Le1/j4$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/j4$a;->h:I

    iget-object p1, p0, Le1/j4$a;->g:Le1/j4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le1/j4;->a(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
