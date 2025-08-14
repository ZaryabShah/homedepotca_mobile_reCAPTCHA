.class public abstract Lcom/salesforce/marketingcloud/alarms/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/alarms/a$d;,
        Lcom/salesforce/marketingcloud/alarms/a$e;,
        Lcom/salesforce/marketingcloud/alarms/a$g;,
        Lcom/salesforce/marketingcloud/alarms/a$j;,
        Lcom/salesforce/marketingcloud/alarms/a$f;,
        Lcom/salesforce/marketingcloud/alarms/a$c;,
        Lcom/salesforce/marketingcloud/alarms/a$h;,
        Lcom/salesforce/marketingcloud/alarms/a$i;,
        Lcom/salesforce/marketingcloud/alarms/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:D

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    iput-wide p6, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    iput-wide p8, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    return v0
.end method
