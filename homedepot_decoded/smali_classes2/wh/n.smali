.class public final Lwh/n;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/l2;


# static fields
.field public static final a:Lwh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/n;

    invoke-direct {v0}, Lwh/n;-><init>()V

    sput-object v0, Lwh/n;->a:Lwh/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lz7/b;->O(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
