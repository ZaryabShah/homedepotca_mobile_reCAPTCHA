.class public final Lkc/le;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/xa;


# static fields
.field public static final a:Lkc/le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/le;

    invoke-direct {v0}, Lkc/le;-><init>()V

    sput-object v0, Lkc/le;->a:Lkc/le;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v3
.end method
