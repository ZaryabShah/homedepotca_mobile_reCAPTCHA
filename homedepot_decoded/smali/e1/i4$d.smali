.class public final Le1/i4$d;
.super Lfl/c;
.source "Swipeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i4;->c(Ljava/util/Map;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field public d:Le1/i4;

.field public e:Ljava/util/Map;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Le1/i4;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Le1/i4$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/i4$d;->h:Le1/i4;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le1/i4$d;->g:Ljava/lang/Object;

    iget p1, p0, Le1/i4$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1/i4$d;->i:I

    iget-object p1, p0, Le1/i4$d;->h:Le1/i4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le1/i4;->c(Ljava/util/Map;Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
