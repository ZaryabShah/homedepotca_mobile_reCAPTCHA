.class public Lcom/salesforce/marketingcloud/storage/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/storage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/storage/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/storage/h$b;->c:Ljava/util/Date;

    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/storage/h$b;->d:Z

    iput-boolean p5, p0, Lcom/salesforce/marketingcloud/storage/h$b;->e:Z

    iput-boolean p6, p0, Lcom/salesforce/marketingcloud/storage/h$b;->f:Z

    return-void
.end method
