.class public final La8/q$e;
.super Ljava/lang/Object;
.source "LoginClient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/q$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/q$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:La8/q$e$a;

.field public final e:La7/a;

.field public final f:La7/h;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La8/q$d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/q$e$b;

    .line 2
    .line 3
    invoke-direct {v0}, La8/q$e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/q$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/q$e;->i:La8/q$d;

    .line 4
    iput-object p3, p0, La8/q$e;->e:La7/a;

    .line 5
    iput-object p4, p0, La8/q$e;->f:La7/h;

    .line 6
    iput-object p5, p0, La8/q$e;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, La8/q$e;->d:La8/q$e$a;

    .line 8
    iput-object p6, p0, La8/q$e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, La8/q$e$a;->valueOf(Ljava/lang/String;)La8/q$e$a;

    move-result-object v0

    iput-object v0, p0, La8/q$e;->d:La8/q$e$a;

    .line 11
    const-class v0, La7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La7/a;

    iput-object v0, p0, La8/q$e;->e:La7/a;

    .line 12
    const-class v0, La7/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La7/h;

    iput-object v0, p0, La8/q$e;->f:La7/h;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/q$e;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/q$e;->h:Ljava/lang/String;

    .line 15
    const-class v0, La8/q$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La8/q$d;

    iput-object v0, p0, La8/q$e;->i:La8/q$d;

    .line 16
    invoke-static {p1}, Lq7/h0;->H(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, La8/q$e;->j:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lq7/h0;->H(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, La8/q$e;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/q$e;->d:La8/q$e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/q$e;->e:La7/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La8/q$e;->f:La7/h;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La8/q$e;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La8/q$e;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La8/q$e;->i:La8/q$d;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 41
    .line 42
    iget-object p2, p0, La8/q$e;->j:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lq7/h0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La8/q$e;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lq7/h0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
