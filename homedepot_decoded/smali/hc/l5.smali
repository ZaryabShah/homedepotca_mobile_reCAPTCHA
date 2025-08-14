.class public final Lhc/l5;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/l2;


# static fields
.field public static final a:Lhc/l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/l5;

    invoke-direct {v0}, Lhc/l5;-><init>()V

    sput-object v0, Lhc/l5;->a:Lhc/l5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
