.class public final Lc1/s0;
.super Ljava/lang/Object;
.source "KeyboardActions.kt"


# static fields
.field public static final g:Lc1/s0;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lc1/r0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/s0;->g:Lc1/s0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkl/l;Lkl/l;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc1/s0;->a:Lkl/l;

    .line 16
    .line 17
    iput-object v1, p0, Lc1/s0;->b:Lkl/l;

    .line 18
    .line 19
    iput-object v1, p0, Lc1/s0;->c:Lkl/l;

    .line 20
    .line 21
    iput-object v1, p0, Lc1/s0;->d:Lkl/l;

    .line 22
    .line 23
    iput-object p2, p0, Lc1/s0;->e:Lkl/l;

    .line 24
    .line 25
    iput-object v1, p0, Lc1/s0;->f:Lkl/l;

    .line 26
    .line 27
    return-void
.end method
