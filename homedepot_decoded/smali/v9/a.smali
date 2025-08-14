.class public final Lv9/a;
.super Lv9/b;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/b;-><init>()V

    .line 2
    iput-wide p4, p0, Lv9/a;->d:J

    .line 3
    iput-wide p1, p0, Lv9/a;->e:J

    .line 4
    iput-object p3, p0, Lv9/a;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lv9/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lv9/a;->d:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lv9/a;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget v0, Lsa/e0;->a:I

    iput-object p1, p0, Lv9/a;->f:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv9/a;->d:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lv9/a;->e:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lv9/a;->f:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
