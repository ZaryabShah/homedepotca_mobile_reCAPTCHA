.class public final Lxl/h0$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxl/i0;

.field public static final b:Lxl/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxl/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl/h0$a;->a:Lxl/i0;

    .line 7
    .line 8
    new-instance v0, Lxl/j0;

    .line 9
    .line 10
    invoke-direct {v0}, Lxl/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxl/h0$a;->b:Lxl/j0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
