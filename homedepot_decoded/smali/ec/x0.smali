.class public final Lec/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/r4;


# static fields
.field public static final a:Lec/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/x0;

    invoke-direct {v0}, Lec/x0;-><init>()V

    sput-object v0, Lec/x0;->a:Lec/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v5
.end method
