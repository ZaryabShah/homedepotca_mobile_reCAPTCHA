.class final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;
.super Lfl/i;
.source "StoreFinderViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapMove(Lcom/google/android/gms/maps/model/CameraPosition;)Lul/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.storefinder.viewmodel.StoreFinderViewModel$mapMove$1"
    f = "StoreFinderViewModel.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    iput v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getTempCameraPositionWithLoad$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getTempCameraPositionWithLoad$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/core/utils/location/LocationHelper;->getDistanceFromLatLonInMiles(DDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 81
    .line 82
    cmpl-double p1, v0, v2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 87
    .line 88
    cmpg-double p1, v0, v2

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$makeDragMapRequest(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 98
    .line 99
    return-object p1
.end method
