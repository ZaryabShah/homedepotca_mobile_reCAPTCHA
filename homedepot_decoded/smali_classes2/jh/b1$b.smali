.class public final Ljh/b1$b;
.super Lll/k;
.source "Marker.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Ljh/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/b1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/b1$b;

    invoke-direct {v0}, Ljh/b1$b;-><init>()V

    sput-object v0, Ljh/b1$b;->d:Ljh/b1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljh/b1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljh/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
