.class final Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;
.super Lll/k;
.source "BarCodeCameraPreview.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->createCamera(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm0/k;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $barCodeVal:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/r;

.field public final synthetic $preview$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Landroidx/camera/core/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Landroid/content/Context;Landroidx/lifecycle/r;Lh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/r;",
            "Lh1/f1<",
            "Landroidx/camera/core/l;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$lifecycleOwner:Landroidx/lifecycle/r;

    iput-object p4, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$preview$delegate:Lh1/f1;

    iput-object p5, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$barCodeVal:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcf/a;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->invoke$lambda$2(Lcf/a;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private static final invoke$lambda$2(Lcf/a;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    const-string v0, "$cameraProviderFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cameraSelector"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$viewModel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$previewView"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$preview$delegate"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$barCodeVal"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$cameraExecutor"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/camera/core/l$b;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/camera/core/l$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/l$b;->c()Landroidx/camera/core/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4}, Lm0/k;->getSurfaceProvider()Landroidx/camera/core/l$d;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {v0, p4}, Landroidx/camera/core/l;->A(Landroidx/camera/core/l$d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->access$createCamera$lambda$3(Lh1/f1;Landroidx/camera/core/l;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p4, "cameraProviderFuture.get()"

    .line 65
    .line 66
    invoke-static {p0, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Landroidx/camera/lifecycle/d;

    .line 70
    .line 71
    new-instance p4, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;

    .line 72
    .line 73
    new-instance v0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;

    .line 74
    .line 75
    invoke-direct {v0, p6, p3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2$1$barcodeAnalyser$1;-><init>(Lh1/f1;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, v0}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;-><init>(Lkl/l;)V

    .line 79
    .line 80
    .line 81
    new-instance p6, Landroidx/camera/core/e$c;

    .line 82
    .line 83
    invoke-direct {p6}, Landroidx/camera/core/e$c;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p6, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 87
    .line 88
    sget-object v1, Landroidx/camera/core/impl/h;->z:Landroidx/camera/core/impl/a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p6, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 99
    .line 100
    sget-object v1, Landroidx/camera/core/impl/k;->e:Landroidx/camera/core/impl/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-object v0, v3

    .line 112
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p6, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 115
    .line 116
    sget-object v1, Landroidx/camera/core/impl/k;->h:Landroidx/camera/core/impl/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    if-nez v3, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_1
    :goto_1
    new-instance v0, Landroidx/camera/core/e;

    .line 137
    .line 138
    new-instance v1, Landroidx/camera/core/impl/h;

    .line 139
    .line 140
    iget-object p6, p6, Landroidx/camera/core/e$c;->a:Landroidx/camera/core/impl/m;

    .line 141
    .line 142
    invoke-static {p6}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    invoke-direct {v1, p6}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/n;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/impl/h;)V

    .line 150
    .line 151
    .line 152
    iget-object p6, v0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p6

    .line 155
    :try_start_2
    iget-object v1, v0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 156
    .line 157
    new-instance v3, La0/d0;

    .line 158
    .line 159
    invoke-direct {v3, p4}, La0/d0;-><init>(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Landroidx/camera/core/f;->u:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    iput-object v3, v1, Landroidx/camera/core/f;->d:Landroidx/camera/core/e$a;

    .line 166
    .line 167
    iput-object p7, v1, Landroidx/camera/core/f;->j:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    iget-object p7, v0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-nez p7, :cond_2

    .line 174
    .line 175
    iput v1, v0, Landroidx/camera/core/r;->c:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/camera/core/r;->l()V

    .line 178
    .line 179
    .line 180
    :cond_2
    iput-object p4, v0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    .line 181
    .line 182
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :try_start_5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/d;->b()V

    .line 184
    .line 185
    .line 186
    const/4 p4, 0x2

    .line 187
    new-array p4, p4, [Landroidx/camera/core/r;

    .line 188
    .line 189
    invoke-static {p5}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview;->access$createCamera$lambda$2(Lh1/f1;)Landroidx/camera/core/l;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    aput-object p5, p4, v2

    .line 194
    .line 195
    aput-object v0, p4, v1

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, p4}, Landroidx/camera/lifecycle/d;->a(Landroidx/lifecycle/r;La0/o;[Landroidx/camera/core/r;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_2
    move-exception p0

    .line 202
    const-string p1, "TAG"

    .line 203
    .line 204
    const-string p2, "CameraPreview: "

    .line 205
    .line 206
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p3}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->setCameraPreviewCreated()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :try_start_7
    throw p0

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    monitor-exit p6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/k;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->invoke(Lm0/k;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lm0/k;)V
    .locals 12

    const-string v0, "previewView"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;->getCameraCreated()Lh1/f1;

    move-result-object v0

    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v1, Lc0/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc0/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, La0/o;

    invoke-direct {v6, v0}, La0/o;-><init>(Ljava/util/LinkedHashSet;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {v11, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$context:Landroid/content/Context;

    sget-object v1, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 10
    iget-object v3, v1, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v1, Landroidx/camera/lifecycle/d;->b:Ll3/b$d;

    if-eqz v4, :cond_0

    .line 13
    monitor-exit v3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, La0/t;

    invoke-direct {v4, v0}, La0/t;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v5, La0/h1;

    invoke-direct {v5, v2, v1, v4}, La0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    move-result-object v4

    iput-object v4, v1, Landroidx/camera/lifecycle/d;->b:Ll3/b$d;

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    new-instance v1, Lu/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Lme/d;->h()Le0/a;

    move-result-object v0

    .line 19
    invoke-static {v4, v1, v0}, Lf0/f;->h(Lcf/a;Lq/a;Ljava/util/concurrent/Executor;)Lf0/b;

    move-result-object v0

    .line 20
    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$lifecycleOwner:Landroidx/lifecycle/r;

    iget-object v7, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$viewModel:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    iget-object v9, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$preview$delegate:Lh1/f1;

    iget-object v10, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$barCodeVal:Lh1/f1;

    new-instance v1, Lcom/thehomedepotca/app/barcodereader/compose/a;

    move-object v3, v1

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, Lcom/thehomedepotca/app/barcodereader/compose/a;-><init>(Lf0/b;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->$context:Landroid/content/Context;

    invoke-static {p1}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lf0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
