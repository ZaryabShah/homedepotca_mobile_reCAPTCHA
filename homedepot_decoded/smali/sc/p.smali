.class public final Lsc/p;
.super Lib/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsc/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lsc/n;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/q;

    invoke-direct {v0}, Lsc/q;-><init>()V

    sput-object v0, Lsc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsc/n;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lsc/p;->d:Ljava/lang/String;

    iput-object p2, p0, Lsc/p;->e:Lsc/n;

    iput-object p3, p0, Lsc/p;->f:Ljava/lang/String;

    iput-wide p4, p0, Lsc/p;->g:J

    return-void
.end method

.method public constructor <init>(Lsc/p;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lsc/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lsc/p;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsc/p;->e:Lsc/n;

    iput-object v0, p0, Lsc/p;->e:Lsc/n;

    .line 5
    iget-object p1, p1, Lsc/p;->f:Ljava/lang/String;

    iput-object p1, p0, Lsc/p;->f:Ljava/lang/String;

    iput-wide p2, p0, Lsc/p;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/p;->e:Lsc/n;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    invoke-static {v3, v7, v4, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v6, v3, v0, v4, v1}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ",params="

    .line 50
    .line 51
    invoke-static {v6, v0, v2}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsc/q;->a(Lsc/p;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
