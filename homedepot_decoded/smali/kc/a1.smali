.class public final Lkc/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lkc/b7;->d:Lkc/b7;

    iput-object v0, p0, Lkc/a1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/w4;)V
    .locals 0

    iput-object p1, p0, Lkc/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lkc/sc;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1, v2}, Lkc/ld;->b(IJ)Lkc/sc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
