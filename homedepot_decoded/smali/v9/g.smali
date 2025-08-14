.class public final Lv9/g;
.super Lv9/b;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv9/g;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv9/g;->e:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(JLsa/u;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p2}, Lsa/u;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p0

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/g;->d:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lv9/g;->e:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
