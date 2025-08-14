.class public final Lnc/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc/d;->a:I

    iput p2, p0, Lnc/d;->b:I

    iput-object p3, p0, Lnc/d;->c:Ljava/util/List;

    iput-object p4, p0, Lnc/d;->d:Landroid/location/Location;

    return-void
.end method
