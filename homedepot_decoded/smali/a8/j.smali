.class public final La8/j;
.super La8/v;
.source "DeviceAuthMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La8/j$b;

.field public static h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, La8/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/j;->g:La8/j$b;

    .line 7
    .line 8
    new-instance v0, La8/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, La8/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/v;-><init>(La8/q;)V

    const-string p1, "device_auth"

    .line 2
    iput-object p1, p0, La8/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, La8/v;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    .line 4
    iput-object p1, p0, La8/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La8/q$d;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La8/q;->e()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, La8/i;

    .line 19
    .line 20
    invoke-direct {v1}, La8/i;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "login_with_facebook"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, La8/i;->k(La8/q$d;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
