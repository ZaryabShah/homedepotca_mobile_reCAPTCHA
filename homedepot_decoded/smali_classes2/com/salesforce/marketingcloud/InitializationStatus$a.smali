.class public final Lcom/salesforce/marketingcloud/InitializationStatus$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/InitializationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->SUCCESS:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->COMPLETED_WITH_DEGRADED_FUNCTIONALITY:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->FAILED:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    :goto_1
    move-object v3, v1

    new-instance v1, Lcom/salesforce/marketingcloud/InitializationStatus;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a:Ljava/lang/Throwable;

    iget-boolean v5, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b:Z

    iget v6, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->h:I

    iget-object v7, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->c:Z

    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->d:Z

    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->i:Z

    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->e:Z

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f:Z

    iget-object v2, v0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->j:Ljava/util/List;

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, [Ljava/lang/String;

    array-length v13, v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/salesforce/marketingcloud/InitializationStatus;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->h:I

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/d;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->j:Ljava/util/List;

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/d;->componentName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "component.componentName()"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->i:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->f:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus$a;->d:Z

    return-void
.end method
