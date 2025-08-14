.class public final Lhb/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/s$a;
    }
.end annotation


# static fields
.field public static final c:Lhb/s;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb/s;

    .line 7
    .line 8
    iget-object v0, v0, Lhb/s$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhb/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhb/s;->c:Lhb/s;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lhb/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lhb/s;

    .line 12
    .line 13
    iget-object v0, p0, Lhb/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/s;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lhb/s;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
