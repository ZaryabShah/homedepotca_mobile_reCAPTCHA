.class public final Lec/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/r4;


# static fields
.field public static final a:Lec/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/o1;

    invoke-direct {v0}, Lec/o1;-><init>()V

    sput-object v0, Lec/o1;->a:Lec/o1;

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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
