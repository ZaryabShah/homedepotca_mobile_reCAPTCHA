.class public final Lwh/t;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/l2;


# static fields
.field public static final a:Lwh/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/t;

    invoke-direct {v0}, Lwh/t;-><init>()V

    sput-object v0, Lwh/t;->a:Lwh/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method
