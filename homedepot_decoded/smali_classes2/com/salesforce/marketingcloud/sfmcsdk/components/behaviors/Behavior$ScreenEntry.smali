.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
.source "BehaviorType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry$Companion;

.field public static final KEY_NAME:Ljava/lang/String; = "screen_name"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
