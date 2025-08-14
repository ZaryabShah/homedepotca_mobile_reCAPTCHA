.class public final synthetic Llb/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Llb/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    sput-object v0, Llb/d;->d:Llb/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcb/d;

    .line 2
    .line 3
    check-cast p2, Lcb/d;

    .line 4
    .line 5
    sget-object v0, Llb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    iget-object v0, p1, Lcb/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcb/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcb/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcb/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcb/d;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Lcb/d;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    :goto_0
    return p1
.end method
