.class public final Lc2/v$n;
.super Lc2/v;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/v<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc2/v$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/v$n;

    invoke-direct {v0}, Lc2/v$n;-><init>()V

    sput-object v0, Lc2/v$n;->a:Lc2/v$n;

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
