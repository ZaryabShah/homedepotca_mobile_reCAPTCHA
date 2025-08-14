.class public final Lcom/salesforce/marketingcloud/events/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/events/g$b;,
        Lcom/salesforce/marketingcloud/events/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/salesforce/marketingcloud/events/g$a;

.field private final d:Lcom/salesforce/marketingcloud/events/g$b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.getString(\"key\")"

    invoke-static {v4, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(name)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/events/g$a;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v5

    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/events/g$b;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g$b;

    move-result-object v6

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "json.getString(\"value\")"

    invoke-static {v7, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/marketingcloud/events/g;-><init>(ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/events/g;ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/events/g;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/salesforce/marketingcloud/events/g;->a(ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;)Lcom/salesforce/marketingcloud/events/g;
    .locals 7

    const-string v0, "key"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/events/g;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/events/g;-><init>(ILjava/lang/String;Lcom/salesforce/marketingcloud/events/g$a;Lcom/salesforce/marketingcloud/events/g$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/salesforce/marketingcloud/events/g$a;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    return-object v0
.end method

.method public final d()Lcom/salesforce/marketingcloud/events/g$b;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/events/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/events/g;

    iget v1, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    iget v3, p1, Lcom/salesforce/marketingcloud/events/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/salesforce/marketingcloud/events/g$a;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/salesforce/marketingcloud/events/g$b;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/g;->f()I

    move-result v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/g;->h()Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/g;->j()Lcom/salesforce/marketingcloud/events/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Rule(index="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/salesforce/marketingcloud/events/g;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", key="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", operator="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->c:Lcom/salesforce/marketingcloud/events/g$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", valueType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->d:Lcom/salesforce/marketingcloud/events/g$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", value="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/g;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
