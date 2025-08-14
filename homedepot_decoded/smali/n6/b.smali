.class public final Ln6/b;
.super Ln6/f;
.source "Size.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    sput-object v0, Ln6/b;->d:Ln6/b;

    new-instance v0, Ln6/b$a;

    invoke-direct {v0}, Ln6/b$a;-><init>()V

    sput-object v0, Ln6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.size.OriginalSize"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
