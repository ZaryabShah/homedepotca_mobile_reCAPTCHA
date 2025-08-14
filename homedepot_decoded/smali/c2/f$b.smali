.class public final Lc2/f$b;
.super Lc2/f;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lc2/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f$b;

    invoke-direct {v0}, Lc2/f$b;-><init>()V

    sput-object v0, Lc2/f$b;->c:Lc2/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lc2/f;-><init>(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
