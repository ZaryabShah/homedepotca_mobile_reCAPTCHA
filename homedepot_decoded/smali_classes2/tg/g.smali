.class public final synthetic Ltg/g;
.super Ljava/lang/Object;
.source "GaugeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final e:Ljava/lang/String;

.field public final f:Lzg/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/g;->d:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Ltg/g;->e:Ljava/lang/String;

    iput-object p3, p0, Ltg/g;->f:Lzg/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltg/g;->d:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Ltg/g;->e:Ljava/lang/String;

    iget-object v2, p0, Ltg/g;->f:Lzg/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lzg/d;)V

    return-void
.end method
