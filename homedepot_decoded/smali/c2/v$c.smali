.class public final Lc2/v$c;
.super Lc2/v;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/v<",
        "Ljava/util/List<",
        "+",
        "Lc2/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lc2/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/v$c;

    invoke-direct {v0}, Lc2/v$c;-><init>()V

    sput-object v0, Lc2/v$c;->a:Lc2/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
