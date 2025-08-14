.class public final Lec/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/r4;


# static fields
.field public static final a:Lec/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/p0;

    invoke-direct {v0}, Lec/p0;-><init>()V

    sput-object v0, Lec/p0;->a:Lec/p0;

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

    .line 1
    invoke-static {p1}, La0/i0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
