.class public final Lmc/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/n0;


# static fields
.field public static final a:Lmc/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/i;->a:Lmc/i;

    .line 7
    .line 8
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
    invoke-static {p1}, Lmc/g;->a(I)Lmc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

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
