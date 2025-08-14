.class public final Li/r;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/r$a;
    }
.end annotation


# static fields
.field public static d:Li/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Li/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/r$a;

    .line 5
    .line 6
    invoke-direct {v0}, Li/r$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/r;->c:Li/r$a;

    .line 10
    .line 11
    iput-object p1, p0, Li/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Li/r;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method
